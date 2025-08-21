.class final Lx3/e$c;
.super Lw3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private o:LJ2/g$a;


# direct methods
.method public constructor <init>(LJ2/g$a;)V
    .locals 0

    invoke-direct {p0}, Lw3/q;-><init>()V

    iput-object p1, p0, Lx3/e$c;->o:LJ2/g$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Lx3/e$c;->o:LJ2/g$a;

    invoke-interface {v0, p0}, LJ2/g$a;->a(LJ2/g;)V

    return-void
.end method
