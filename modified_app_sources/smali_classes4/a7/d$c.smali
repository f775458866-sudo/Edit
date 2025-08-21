.class public final La7/d$c;
.super LX6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->t0(Ljava/lang/String;)La7/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lb7/b;

.field final synthetic b:La7/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(La7/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La7/d$c;->b:La7/d;

    iput-object p2, p0, La7/d$c;->c:Ljava/lang/String;

    invoke-direct {p0}, LX6/b;-><init>()V

    invoke-virtual {p1}, La7/d;->d()LZ6/a;

    move-result-object p1

    invoke-virtual {p1}, LZ6/a;->a()Lb7/b;

    move-result-object p1

    iput-object p1, p0, La7/d$c;->a:Lb7/b;

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    invoke-static {p1}, Lk6/E;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d$c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d$c;->b:La7/d;

    iget-object v1, p0, La7/d$c;->c:Ljava/lang/String;

    new-instance v2, LZ6/o;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LZ6/o;-><init>(Ljava/lang/Object;ZLW6/e;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v1, v2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method public a()Lb7/b;
    .locals 1

    iget-object v0, p0, La7/d$c;->a:Lb7/b;

    return-object v0
.end method

.method public g(B)V
    .locals 0

    invoke-static {p1}, Lk6/C;->b(B)B

    move-result p1

    invoke-static {p1}, Lk6/C;->e(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d$c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public p(J)V
    .locals 0

    invoke-static {p1, p2}, Lk6/G;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d$c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public t(S)V
    .locals 0

    invoke-static {p1}, Lk6/J;->b(S)S

    move-result p1

    invoke-static {p1}, Lk6/J;->e(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/d$c;->J(Ljava/lang/String;)V

    return-void
.end method
