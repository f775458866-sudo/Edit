.class final LG0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/D0;
.implements LG0/s0;


# instance fields
.field private final c:Lo6/g;

.field private final synthetic d:LG0/s0;


# direct methods
.method public constructor <init>(LG0/s0;Lo6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG0/E0;->c:Lo6/g;

    iput-object p1, p0, LG0/E0;->d:LG0/s0;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lo6/g;
    .locals 1

    iget-object v0, p0, LG0/E0;->c:Lo6/g;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/E0;->d:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG0/E0;->d:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
