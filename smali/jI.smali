.class final LjI;
.super LjG;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LjI;->a:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, LjG;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 175
    invoke-direct {p0}, LjI;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LkG;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lkg;->a:LkH;

    return-object v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method b()LjO;
    .locals 1

    .prologue
    .line 213
    invoke-static {}, LjO;->c()LjO;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, LjI;->a()LkG;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    sget-object v0, LjI;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 205
    array-length v0, p1

    if-lez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 208
    :cond_0
    return-object p1
.end method
