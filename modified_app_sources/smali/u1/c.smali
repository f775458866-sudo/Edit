.class public final Lu1/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/w0;


# instance fields
.field private B:Z

.field private C:Z

.field private D:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-boolean p1, p0, Lu1/c;->B:Z

    iput-boolean p2, p0, Lu1/c;->C:Z

    iput-object p3, p0, Lu1/c;->D:Lx6/l;

    return-void
.end method


# virtual methods
.method public C1()Z
    .locals 1

    iget-boolean v0, p0, Lu1/c;->B:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lu1/c;->C:Z

    return v0
.end method

.method public final k2(Z)V
    .locals 0

    iput-boolean p1, p0, Lu1/c;->B:Z

    return-void
.end method

.method public final l2(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lu1/c;->D:Lx6/l;

    return-void
.end method

.method public n1(Lu1/u;)V
    .locals 1

    iget-object v0, p0, Lu1/c;->D:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
