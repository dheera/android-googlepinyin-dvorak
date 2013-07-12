.class final Lkm;
.super LkF;
.source "SourceFile"


# instance fields
.field private synthetic a:Lje;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lje;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 828
    iput-object p2, p0, Lkm;->a:Lje;

    invoke-direct {p0, p1}, LkF;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 832
    iget-object v0, p0, Lkm;->a:Lje;

    invoke-interface {v0, p1}, Lje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
