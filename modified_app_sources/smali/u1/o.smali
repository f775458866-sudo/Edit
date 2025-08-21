.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/G;

.field private final b:Lu1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;Lu1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o;->a:Lp1/G;

    iput-object p2, p0, Lu1/o;->b:Lu1/d;

    return-void
.end method


# virtual methods
.method public final a()Lu1/m;
    .locals 5

    iget-object v0, p0, Lu1/o;->b:Lu1/d;

    iget-object v1, p0, Lu1/o;->a:Lp1/G;

    new-instance v2, Lu1/i;

    invoke-direct {v2}, Lu1/i;-><init>()V

    new-instance v3, Lu1/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lu1/m;-><init>(Landroidx/compose/ui/e$c;ZLp1/G;Lu1/i;)V

    return-object v3
.end method
