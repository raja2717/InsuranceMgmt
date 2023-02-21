
<p style="color:red;"><u><strong>Details of claim:</strong></u></p>
<p> <strong>Fnol Id:</strong>${Fnol.fnolId}</p>
<p><strong>Policy Number:</strong>${Fnol.policyNumber}</p>
<p><strong>DL number:</strong>${Fnol.driverLicense}</p>
<p><strong>Vehicle Number:</strong>${Fnol.vehicleNumber}</p>
<p><strong>Police Report:</strong>${Fnol.policeReport}</p>
<p><strong>Claim Status:</strong> ${Fnol.status}</p>
<p><strong>Message Report:</strong>${Fnol.reasonOfRejection}</p>
<p id="button"><button id="button1" type="button" class="btn btn-info text-light mt-3 w-100" onclick="fetchIMVapi()">check insurance validity</button>

    <button type="button" id="button1" class="btn btn-info text-light mt-3 w-100" onclick="fetchdmvapi()">check DMV validity</button>

</p>
<p id="button"><button id="button1" type="button" class="btn btn-success text-light mt-2 w-100" onclick="functionApprove(${Fnol.fnolId})">Approve</button>

    <button id="button1" type="button" class="btn btn-danger text-light mt-2 w-100" onclick="functionReject(${Fnol.fnolId})">Reject</button>
</p>