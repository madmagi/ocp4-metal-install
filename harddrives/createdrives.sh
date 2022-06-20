#\bin\sh
qemu-img create -f qcow2 /var/lib/libvirt/images/ocp-bootstrap.qcow2 50G
qemu-img create -f qcow2 /var/lib/libvirt/images/ocp-cp-1.qcow2 50G
qemu-img create -f qcow2 /var/lib/libvirt/images/ocp-cp-2.qcow2 50G
qemu-img create -f qcow2 /var/lib/libvirt/images/ocp-cp-3.qcow2 50G
qemu-img create -f qcow2 /var/lib/libvirt/images/ocp-w-1.qcow2 50G
qemu-img create -f qcow2 /var/lib/libvirt/images/ocp-w-2.qcow2 50G
qemu-img create -f qcow2 /var/lib/libvirt/images/ocp-svc.qcow2 150G

