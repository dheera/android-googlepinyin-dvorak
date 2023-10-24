.class public final Lcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final a:Lcw;

.field public final b:Lcw;

.field public c:Lcw;

.field public d:Lcw;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcv;->a:I

    .line 3
    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    iput-object v0, p0, Lcv;->a:Lcw;

    .line 4
    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    iput-object v0, p0, Lcv;->b:Lcw;

    .line 5
    iget-object v0, p0, Lcv;->b:Lcw;

    iput-object v0, p0, Lcv;->c:Lcw;

    .line 6
    iget-object v0, p0, Lcv;->a:Lcw;

    iput-object v0, p0, Lcv;->d:Lcw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcv;->b:Lcw;

    .line 8
    invoke-virtual {v1}, Lcw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "; vertical="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcv;->a:Lcw;

    .line 10
    invoke-virtual {v1}, Lcw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
