.class public final synthetic LN5/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:LL5/l$h;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL5/u;LL5/l$h;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/V2;->c:LL5/u;

    iput-object p2, p0, LN5/V2;->d:LL5/l$h;

    iput-object p3, p0, LN5/V2;->f:Landroid/app/Activity;

    iput p4, p0, LN5/V2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN5/V2;->c:LL5/u;

    iget-object v1, p0, LN5/V2;->d:LL5/l$h;

    iget-object v2, p0, LN5/V2;->f:Landroid/app/Activity;

    iget v3, p0, LN5/V2;->g:I

    move-object v4, p1

    check-cast v4, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LN5/Z2;->c(LL5/u;LL5/l$h;Landroid/app/Activity;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
