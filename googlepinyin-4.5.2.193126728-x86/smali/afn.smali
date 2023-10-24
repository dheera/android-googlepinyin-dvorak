.class public final Lafn;
.super Lags;
.source "PG"


# instance fields
.field private synthetic a:Lafm;

.field private synthetic a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;


# direct methods
.method public constructor <init>(Lafm;Ljava/lang/String;[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafn;->a:Lafm;

    iput-object p3, p0, Lafn;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    invoke-direct {p0, p2}, Lags;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafn;->a:Lafm;

    iget-object v1, p0, Lafn;->a:[Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;

    .line 3
    invoke-virtual {v0, v1}, Lafm;->a([Lcom/google/inputmethod/keyboard/decoder/nano/KeyboardDecoderProtos$TextSpan;)V

    .line 4
    return-void
.end method
