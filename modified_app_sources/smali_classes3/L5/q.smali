.class public final synthetic LL5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL5/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/q;->c:LL5/u;

    iput p2, p0, LL5/q;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL5/q;->c:LL5/u;

    iget v1, p0, LL5/q;->d:I

    invoke-static {v0, v1}, LL5/u;->e(LL5/u;I)V

    return-void
.end method
