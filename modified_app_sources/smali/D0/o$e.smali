.class final LD0/o$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/o;->b(ZLv1/a;Landroidx/compose/ui/e;LD0/m;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/o$e;

    invoke-direct {v0}, LD0/o$e;-><init>()V

    sput-object v0, LD0/o$e;->c:LD0/o$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/o0$b;LG0/m;I)Ld0/G;
    .locals 3

    const v0, -0x4ef1fa91

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:293)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ld0/o0$b;->b()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lv1/a;->d:Lv1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    const/4 p1, 0x1

    invoke-static {v1, p1, v2}, Ld0/j;->h(IILjava/lang/Object;)Ld0/d0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld0/o0$b;->a()Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0x64

    if-ne p1, v0, :cond_2

    invoke-static {p3}, Ld0/j;->g(I)Ld0/d0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    invoke-static {p3, v1, v2, p1, v2}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object p1

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, LD0/o$e;->a(Ld0/o0$b;LG0/m;I)Ld0/G;

    move-result-object p1

    return-object p1
.end method
