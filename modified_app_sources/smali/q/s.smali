.class public final synthetic Lq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/n;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s;->c:LA/n;

    iput p2, p0, Lq/s;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/s;->c:LA/n;

    iget v1, p0, Lq/s;->d:I

    invoke-static {v0, v1}, Lq/t$a;->g(LA/n;I)V

    return-void
.end method
