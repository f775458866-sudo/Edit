.class final Landroidx/compose/ui/platform/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$c;->a:Landroidx/compose/ui/platform/v$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb2/t;Lu1/m;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/h;->a:Lu1/h;

    invoke-virtual {v1}, Lu1/h;->q()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_0

    new-instance v2, Lb2/t$a;

    const v3, 0x1020046

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lb2/t;->b(Lb2/t$a;)V

    :cond_0
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v1}, Lu1/h;->n()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_1

    new-instance v2, Lb2/t$a;

    const v3, 0x1020047

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lb2/t;->b(Lb2/t$a;)V

    :cond_1
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v1}, Lu1/h;->o()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_2

    new-instance v2, Lb2/t$a;

    const v3, 0x1020048

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lb2/t;->b(Lb2/t$a;)V

    :cond_2
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/h;->p()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    if-eqz p1, :cond_3

    new-instance v0, Lb2/t$a;

    const v1, 0x1020049

    invoke-virtual {p1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lb2/t;->b(Lb2/t$a;)V

    :cond_3
    return-void
.end method
