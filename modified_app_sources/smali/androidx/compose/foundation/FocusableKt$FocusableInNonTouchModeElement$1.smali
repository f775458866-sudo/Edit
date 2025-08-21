.class public final Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/FocusableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->j()Le0/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Le0/B;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Le0/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->k(Le0/x;)V

    return-void
.end method

.method public j()Le0/x;
    .locals 1

    new-instance v0, Le0/x;

    invoke-direct {v0}, Le0/x;-><init>()V

    return-object v0
.end method

.method public k(Le0/x;)V
    .locals 0

    return-void
.end method
