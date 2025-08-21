.class public final synthetic LN5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LL5/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/S;->c:LL5/u;

    iput-object p2, p0, LN5/S;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN5/S;->c:LL5/u;

    iget-object v1, p0, LN5/S;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, LN5/W;->c(LL5/u;Landroid/app/Activity;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
