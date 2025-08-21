.class Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->g(I[Ljava/lang/CharSequence;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$d;->c:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
