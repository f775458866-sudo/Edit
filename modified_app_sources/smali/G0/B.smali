.class public final LG0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/Q0;


# instance fields
.field private final c:LI6/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI6/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/B;->c:LI6/M;

    return-void
.end method


# virtual methods
.method public final a()LI6/M;
    .locals 1

    iget-object v0, p0, LG0/B;->c:LI6/M;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, LG0/B;->c:LI6/M;

    new-instance v1, LG0/f0;

    invoke-direct {v1}, LG0/f0;-><init>()V

    invoke-static {v0, v1}, LI6/N;->c(LI6/M;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, LG0/B;->c:LI6/M;

    new-instance v1, LG0/f0;

    invoke-direct {v1}, LG0/f0;-><init>()V

    invoke-static {v0, v1}, LI6/N;->c(LI6/M;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
