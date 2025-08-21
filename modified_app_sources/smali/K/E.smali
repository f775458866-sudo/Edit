.class public final synthetic LK/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/L;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LK/L;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/E;->c:LK/L;

    iput p2, p0, LK/E;->d:I

    iput p3, p0, LK/E;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK/E;->c:LK/L;

    iget v1, p0, LK/E;->d:I

    iget v2, p0, LK/E;->f:I

    invoke-static {v0, v1, v2}, LK/L;->c(LK/L;II)V

    return-void
.end method
