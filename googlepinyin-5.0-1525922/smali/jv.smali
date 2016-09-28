.class final Ljv;
.super Lju;
.source "SourceFile"


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Lju;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lju;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Lju;-><init>()V

    .line 155
    iput-object v2, p0, Ljv;->a:Lju;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljv;->a:J

    .line 157
    iput-object v2, p0, Ljv;->a:Landroid/os/Handler;

    .line 159
    const/4 v0, 0x1

    iput v0, p0, Ljv;->a:I

    .line 163
    iput-object p1, p0, Ljv;->a:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Ljv;->a:Lju;

    .line 165
    iput-object p2, p0, Ljv;->a:Landroid/os/Handler;

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lju;J)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2, p3}, Ljv;-><init>(Ljava/lang/String;Landroid/os/Handler;Lju;)V

    .line 170
    iput-wide p4, p0, Ljv;->a:J

    .line 171
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x2

    iput v0, p0, Ljv;->a:I

    .line 181
    iget-object v0, p0, Ljv;->a:Lju;

    iget-object v0, p0, Ljv;->a:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Ljv;->a:Lju;

    invoke-virtual {v0}, Lju;->run()V

    .line 183
    iget-object v0, p0, Ljv;->a:Lju;

    .line 184
    iget-wide v0, p0, Ljv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 185
    iget-object v0, p0, Ljv;->a:Landroid/os/Handler;

    iget-wide v2, p0, Ljv;->a:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Ljv;->a:I

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ljv;->a:I

    goto :goto_0
.end method
