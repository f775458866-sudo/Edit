.class public final synthetic LN5/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx6/a;

.field public final synthetic f:Lx6/a;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx6/a;Lx6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/h2;->c:Ljava/lang/String;

    iput-object p2, p0, LN5/h2;->d:Lx6/a;

    iput-object p3, p0, LN5/h2;->f:Lx6/a;

    iput p4, p0, LN5/h2;->g:I

    iput p5, p0, LN5/h2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LN5/h2;->c:Ljava/lang/String;

    iget-object v1, p0, LN5/h2;->d:Lx6/a;

    iget-object v2, p0, LN5/h2;->f:Lx6/a;

    iget v3, p0, LN5/h2;->g:I

    iget v4, p0, LN5/h2;->i:I

    move-object v5, p1

    check-cast v5, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LN5/u2;->d(Ljava/lang/String;Lx6/a;Lx6/a;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
