.class public Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La5/v;LY4/h;)La5/v;
    .locals 0

    invoke-interface {p1}, La5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/c;

    invoke-virtual {p1}, Ll5/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Li5/b;

    invoke-static {p1}, Lu5/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Li5/b;-><init>([B)V

    return-object p2
.end method
