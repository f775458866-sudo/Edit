.class public final synthetic LL5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LL5/l;

.field public final synthetic d:LL5/u;

.field public final synthetic f:Lx6/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL5/l;LL5/u;Lx6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/h;->c:LL5/l;

    iput-object p2, p0, LL5/h;->d:LL5/u;

    iput-object p3, p0, LL5/h;->f:Lx6/a;

    iput p4, p0, LL5/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LL5/h;->c:LL5/l;

    iget-object v1, p0, LL5/h;->d:LL5/u;

    iget-object v2, p0, LL5/h;->f:Lx6/a;

    iget v3, p0, LL5/h;->g:I

    move-object v4, p1

    check-cast v4, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LL5/l;->r(LL5/l;LL5/u;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
