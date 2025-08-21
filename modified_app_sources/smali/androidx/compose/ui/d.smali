.class public final Landroidx/compose/ui/d;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field private B:LG0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/y;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/d;->B:LG0/y;

    return-void
.end method


# virtual methods
.method public U1()V
    .locals 2

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/d;->B:LG0/y;

    invoke-virtual {v0, v1}, Lp1/G;->k(LG0/y;)V

    return-void
.end method

.method public final k2(LG0/y;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/d;->B:LG0/y;

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->k(LG0/y;)V

    return-void
.end method
