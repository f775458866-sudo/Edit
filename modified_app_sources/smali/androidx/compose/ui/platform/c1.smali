.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu1/m;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu1/m;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->a:Lu1/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/c1;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Lu1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->a:Lu1/m;

    return-object v0
.end method
