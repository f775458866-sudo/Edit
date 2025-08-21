.class public final synthetic Lz/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/P;

.field public final synthetic d:Lx/K$h;


# direct methods
.method public synthetic constructor <init>(Lz/P;Lx/K$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/L;->c:Lz/P;

    iput-object p2, p0, Lz/L;->d:Lx/K$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/L;->c:Lz/P;

    iget-object v1, p0, Lz/L;->d:Lx/K$h;

    invoke-static {v0, v1}, Lz/O;->a(Lz/P;Lx/K$h;)V

    return-void
.end method
