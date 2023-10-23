.class public final Lafg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lbqj;

.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafg;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Laeo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 4
    const-string v2, "Contacts.dict"

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lafg;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lafg;->a:Lbqj;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    iget-object v1, p0, Lafg;->a:Ljava/io/File;

    .line 9
    iget-object v2, p0, Lafg;->a:Landroid/content/Context;

    invoke-static {v2}, Ladz;->a(Landroid/content/Context;)Ladz;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ladz;->a()Ljava/util/Locale;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Laew;->a(ILjava/io/File;Ljava/util/Locale;)Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$LanguageModelDescriptor;

    move-result-object v0

    return-object v0
.end method
