.class public final synthetic LL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LL/o;

.field public final synthetic d:Lx/h0;


# direct methods
.method public synthetic constructor <init>(LL/o;Lx/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/h;->c:LL/o;

    iput-object p2, p0, LL/h;->d:Lx/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL/h;->c:LL/o;

    iget-object v1, p0, LL/h;->d:Lx/h0;

    invoke-static {v0, v1}, LL/o;->i(LL/o;Lx/h0;)V

    return-void
.end method
