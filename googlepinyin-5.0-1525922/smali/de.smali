.class final Lde;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldd;


# direct methods
.method private constructor <init>(Ldd;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lde;->a:Ldd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldd;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lde;-><init>(Ldd;)V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lde;->a:Ldd;

    invoke-static {v0}, Ldd;->a(Ldd;)V

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lde;->a:Ldd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldd;->a(Ldd;Z)Z

    .line 129
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lde;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lde;->a:Ldd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldd;->a(Ldd;Z)Z

    .line 134
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lde;->a()V

    return-void
.end method
