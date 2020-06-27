.class public final LX/0aB;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/0HV;


# direct methods
.method public synthetic constructor <init>(LX/0HV;)V
    .locals 0

    .line 137201
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 137202
    iput-object p1, p0, LX/0aB;->A00:LX/0HV;

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)V
    .locals 1

    .line 137203
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 137204
    throw v0

    .line 137205
    :goto_0
    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 137206
    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A05([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 137207
    throw v0
.end method

.method public onCancelled()V
    .locals 1

    .line 137208
    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A00()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 137209
    throw v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 137210
    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 137211
    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 137212
    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A03(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 137213
    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    .line 137214
    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 137215
    throw v0
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 137216
    :try_start_0
    iget-object v0, p0, LX/0aB;->A00:LX/0HV;

    invoke-virtual {v0, p1}, LX/0HV;->A04([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 137217
    throw v0
.end method
