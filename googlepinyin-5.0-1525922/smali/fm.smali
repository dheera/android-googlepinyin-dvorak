.class public final Lfm;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 251
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p2, p3}, Lfm;->a(Ljava/lang/String;LnT;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;LnT;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1, p2}, Lfc;->a(Ljava/lang/String;LnT;)[Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lfc;->a([Ljava/lang/String;)V

    .line 257
    return-object v0
.end method
