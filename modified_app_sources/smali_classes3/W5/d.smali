.class public LW5/d;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW5/d;

    const-string v1, "bounds"

    invoke-direct {v0, v1}, LW5/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LW5/d;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LW5/a;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, LW5/a;->a()LX5/a;

    move-result-object p1

    invoke-virtual {p1}, LX5/a;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b(LW5/a;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, LW5/a;->a()LX5/a;

    move-result-object v0

    invoke-virtual {v0, p2}, LX5/a;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, LW5/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW5/a;

    invoke-virtual {p0, p1}, LW5/d;->a(LW5/a;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW5/a;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, LW5/d;->b(LW5/a;Landroid/graphics/Rect;)V

    return-void
.end method
