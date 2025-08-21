.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/Y;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/Y;I)Lb2/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/Y;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Landroidx/collection/Y;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/Y;I)Lb2/t;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/collection/Y;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/t;

    return-object p1
.end method

.method public d(Landroidx/collection/Y;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/collection/Y;->l()I

    move-result p1

    return p1
.end method
