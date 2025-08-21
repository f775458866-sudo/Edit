.class public final LW0/h;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/r;


# instance fields
.field private B:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LW0/h;->B:Lx6/l;

    return-void
.end method


# virtual methods
.method public final k2(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LW0/h;->B:Lx6/l;

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 1

    iget-object v0, p0, LW0/h;->B:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lb1/c;->E1()V

    return-void
.end method
