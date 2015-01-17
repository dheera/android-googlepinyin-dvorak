.class final Loi;
.super Loo;
.source "SourceFile"


# static fields
.field static final a:Loi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    sput-object v0, Loi;->a:Loi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Loo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LoC;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, LoC;->a()LoC;

    move-result-object v0

    return-object v0
.end method

.method public a()Loo;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method b()LoC;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c()LoC;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, LoC;->a()LoC;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Loi;->a()LoC;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Loi;->c()LoC;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
