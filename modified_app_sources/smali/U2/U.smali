.class public final synthetic LU2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LU2/V;

.field public final synthetic d:Lc3/J;


# direct methods
.method public synthetic constructor <init>(LU2/V;Lc3/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/U;->c:LU2/V;

    iput-object p2, p0, LU2/U;->d:Lc3/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU2/U;->c:LU2/V;

    iget-object v1, p0, LU2/U;->d:Lc3/J;

    invoke-static {v0, v1}, LU2/V;->u(LU2/V;Lc3/J;)V

    return-void
.end method
