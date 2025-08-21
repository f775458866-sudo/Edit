.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS0/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lj0/j;->c:Lj0/j;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$a;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;-><init>(LS0/c$c;)V

    const-string v5, "wrapContentHeight"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lj0/j;ZLx6/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(LS0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lj0/j;->f:Lj0/j;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$b;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;-><init>(LS0/c;)V

    const-string v5, "wrapContentSize"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lj0/j;ZLx6/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(LS0/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lj0/j;->d:Lj0/j;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$c;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;-><init>(LS0/c$b;)V

    const-string v5, "wrapContentWidth"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lj0/j;ZLx6/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
