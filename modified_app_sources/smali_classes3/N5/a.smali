.class public final synthetic LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx6/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/a;->c:Lx6/p;

    iput p2, p0, LN5/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN5/a;->c:Lx6/p;

    iget v1, p0, LN5/a;->d:I

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LN5/b;->a(Lx6/p;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
