.class public final LE0/n;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# static fields
.field public static final c:LE0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/n;

    invoke-direct {v0}, LE0/n;-><init>()V

    sput-object v0, LE0/n;->c:LE0/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/o0$b;LG0/m;I)Ld0/G;
    .locals 4

    const v0, -0x44d2bf44

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:367)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, LE0/d;->c:LE0/d;

    sget-object v0, LE0/d;->d:LE0/d;

    invoke-interface {p1, p3, v0}, Ld0/o0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Ld0/F;->d()Ld0/D;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p3, v3}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p3}, Ld0/o0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, LE0/d;->f:LE0/d;

    invoke-interface {p1, p3, v0}, Ld0/o0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, v3, p1, v3}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x53

    invoke-static {}, Ld0/F;->d()Ld0/D;

    move-result-object p3

    invoke-static {p1, v2, p3}, Ld0/j;->k(IILd0/D;)Ld0/r0;

    move-result-object p1

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/o0$b;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LE0/n;->a(Ld0/o0$b;LG0/m;I)Ld0/G;

    move-result-object p1

    return-object p1
.end method
