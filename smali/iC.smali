.class final LiC;
.super LiB;
.source "SourceFile"


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:LiB;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;LiB;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, LiB;-><init>()V

    .line 155
    iput-object v2, p0, LiC;->a:LiB;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LiC;->a:J

    .line 157
    iput-object v2, p0, LiC;->a:Landroid/os/Handler;

    .line 159
    const/4 v0, 0x1

    iput v0, p0, LiC;->a:I

    .line 163
    iput-object p1, p0, LiC;->a:Ljava/lang/String;

    .line 164
    iput-object p3, p0, LiC;->a:LiB;

    .line 165
    iput-object p2, p0, LiC;->a:Landroid/os/Handler;

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;LiB;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, LiC;-><init>(Ljava/lang/String;Landroid/os/Handler;LiB;)V

    .line 170
    iput-wide p4, p0, LiC;->a:J

    .line 171
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, LiC;->a:LiB;

    invoke-virtual {v0}, LiB;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, LiC;->a:I

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x2

    iput v0, p0, LiC;->a:I

    .line 181
    iget-object v0, p0, LiC;->a:LiB;

    iget-object v1, p0, LiC;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LiB;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, LiC;->a:LiB;

    invoke-virtual {v0}, LiB;->run()V

    .line 183
    iget-object v0, p0, LiC;->a:LiB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LiB;->a(Ljava/lang/String;)V

    .line 184
    iget-wide v0, p0, LiC;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, LiC;->a:Landroid/os/Handler;

    iget-wide v1, p0, LiC;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    const/4 v0, 0x1

    iput v0, p0, LiC;->a:I

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LiC;->a:I

    goto :goto_0
.end method
