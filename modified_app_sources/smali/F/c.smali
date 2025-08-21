.class public final LF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/M;


# instance fields
.field private final a:LA/x;


# direct methods
.method public constructor <init>(LA/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/c;->a:LA/x;

    return-void
.end method


# virtual methods
.method public a()LA/X0;
    .locals 1

    iget-object v0, p0, LF/c;->a:LA/x;

    invoke-interface {v0}, LA/x;->a()LA/X0;

    move-result-object v0

    return-object v0
.end method

.method public b(LC/i$b;)V
    .locals 1

    iget-object v0, p0, LF/c;->a:LA/x;

    invoke-interface {v0, p1}, LA/x;->b(LC/i$b;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LF/c;->a:LA/x;

    invoke-interface {v0}, LA/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()LA/x;
    .locals 1

    iget-object v0, p0, LF/c;->a:LA/x;

    return-object v0
.end method
