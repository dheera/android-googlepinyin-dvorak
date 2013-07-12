.class final Lkf;
.super LjC;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic a:Lje;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lje;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 687
    iput-object p1, p0, Lkf;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lkf;->a:Lje;

    invoke-direct {p0}, LjC;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lkf;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lkf;->a:Lje;

    invoke-static {v0, v1}, Lkg;->a(Ljava/util/Iterator;Lje;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
