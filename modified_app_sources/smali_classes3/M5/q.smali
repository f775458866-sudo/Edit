.class public final synthetic LM5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lx6/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lx6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/q;->c:Landroid/app/Activity;

    iput-object p2, p0, LM5/q;->d:Lx6/a;

    iput p3, p0, LM5/q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM5/q;->c:Landroid/app/Activity;

    iget-object v1, p0, LM5/q;->d:Lx6/a;

    iget v2, p0, LM5/q;->f:I

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LM5/w;->f(Landroid/app/Activity;Lx6/a;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
