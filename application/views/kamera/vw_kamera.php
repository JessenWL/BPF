			<!-- begin::Body -->
			<div class="m-grid__item m-grid__item--fluid  m-grid m-grid--ver-desktop m-grid--desktop 	m-container m-container--responsive m-container--xxl m-page__container m-body">
				<div class="m-grid__item m-grid__item--fluid m-wrapper">
						<!-- END: Left Aside -->
						<div class="m-grid__item m-grid__item--fluid m-wrapper">

							<div class="m-content">
								<div class="m-portlet m-portlet--mobile">
									<div class="m-portlet__head">
										<div class="m-portlet__head-caption">
											<div class="m-portlet__head-title">
												<h3 class="m-portlet__head-text">
													Kamera
												</h3>
											</div>
										</div>
										<div class="m-portlet__head-tools">
											<ul class="m-portlet__nav">
												<li class="m-portlet__nav-item">
													<a href="<?= base_url() ?>Kamera/tambah" class="btn btn-primary m-btn m-btn--ccamtom m-btn--icon m-btn--air">
														<span>
															<span>Add Data</span>
														</span>
													</a>
												</li>
												<li class="m-portlet__nav-item"></li>
												<li class="m-portlet__nav-item">
												</li>
											</ul>
										</div>
									</div>
									<div class="m-portlet__body">
										<?= $this->session->flashdata('message') ?>

										<table class="table table-striped- table-bordered table-hover table-checkable" id="m_table_1">
											<thead>
												<tr>
													<td>No</td>
													<td>Nama</td>
													<td>Merek</td>
													<td>Jenis</td>
													<td>Sensor</td>
													<td>Gambar</td>
													<td>Aksi</td>
												</tr>
											</thead>
											<tbody>
												<?php $i = 1; ?>
												<?php foreach ($kamera as $cam) : ?>
													<tr>
														<td><?= $i; ?>.</td>
														<td><?= $cam['nama']; ?></td>
														<td><?= $cam['merek']; ?></td>										
														<td><?= $cam['jenis']; ?></td>										
														<td><?= $cam['sensor']; ?></td>
														<td><img src="<?= base_url('assets/demo/demo5/img/cam/') . $cam['gambar']; ?>" style="width: 100px;" class="img-thumbnail"></td>										
														<td>
															<a href="<?= base_url('Kamera/hapus/') . $cam['id_kamera']; ?>" class="badge badge-danger">Hapus</a>
															<a href="<?= base_url('Kamera/edit/') . $cam['id_kamera']; ?>" class="badge badge-primary">Edit</a>
														</td>
													</tr>
													<?php $i++; ?>
												<?php endforeach; ?>
											</tbody>
										</table>
									</div>
								</div>

								<!-- END EXAMPLE TABLE PORTLET-->
							</div>
							<!--End::Section-->