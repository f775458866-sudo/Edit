.class public final synthetic LJ6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/d0;


# instance fields
.field public final synthetic c:LJ6/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LJ6/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/c;->c:LJ6/e;

    iput-object p2, p0, LJ6/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LJ6/c;->c:LJ6/e;

    iget-object v1, p0, LJ6/c;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LJ6/e;->T0(LJ6/e;Ljava/lang/Runnable;)V

    return-void
.end method
