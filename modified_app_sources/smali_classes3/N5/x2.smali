.class public final synthetic LN5/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LL5/u;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LL5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/x2;->c:Landroid/app/Activity;

    iput-object p2, p0, LN5/x2;->d:LL5/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN5/x2;->c:Landroid/app/Activity;

    iget-object v1, p0, LN5/x2;->d:LL5/u;

    invoke-static {v0, v1}, LN5/u2$c;->d(Landroid/app/Activity;LL5/u;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
