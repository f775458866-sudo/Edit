.class public final synthetic LN5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:LL5/l$h;

.field public final synthetic d:LL5/u;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LL5/l$h;LL5/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/f1;->c:LL5/l$h;

    iput-object p2, p0, LN5/f1;->d:LL5/u;

    iput-object p3, p0, LN5/f1;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN5/f1;->c:LL5/l$h;

    iget-object v1, p0, LN5/f1;->d:LL5/u;

    iget-object v2, p0, LN5/f1;->f:Landroid/app/Activity;

    check-cast p1, LM5/i0;

    invoke-static {v0, v1, v2, p1}, LN5/m1;->c(LL5/l$h;LL5/u;Landroid/app/Activity;LM5/i0;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
