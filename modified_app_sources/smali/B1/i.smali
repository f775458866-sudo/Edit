.class public abstract LB1/i;
.super LB1/b;
.source "SourceFile"


# instance fields
.field private final d:LB1/F;

.field private final e:I

.field private f:Z

.field private g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LB1/F;ILB1/E$d;)V
    .locals 3

    .line 2
    sget-object v0, LB1/z;->a:LB1/z$a;

    invoke-virtual {v0}, LB1/z$a;->b()I

    move-result v0

    .line 3
    sget-object v1, LB1/j;->a:LB1/j;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, LB1/b;-><init>(ILB1/b$a;LB1/E$d;Lkotlin/jvm/internal/k;)V

    .line 5
    iput-object p1, p0, LB1/i;->d:LB1/F;

    .line 6
    iput p2, p0, LB1/i;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LB1/F;ILB1/E$d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB1/i;-><init>(LB1/F;ILB1/E$d;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LB1/i;->e:I

    return v0
.end method

.method public abstract e(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, LB1/i;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB1/i;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LB1/i;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LB1/i;->g:Landroid/graphics/Typeface;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LB1/i;->f:Z

    iget-object p1, p0, LB1/i;->g:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LB1/i;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public final getWeight()LB1/F;
    .locals 1

    iget-object v0, p0, LB1/i;->d:LB1/F;

    return-object v0
.end method
