.class public final synthetic LN5/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lx6/a;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lx6/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/P;->c:Lx6/a;

    iput-boolean p2, p0, LN5/P;->d:Z

    iput p3, p0, LN5/P;->f:I

    iput p4, p0, LN5/P;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN5/P;->c:Lx6/a;

    iget-boolean v1, p0, LN5/P;->d:Z

    iget v2, p0, LN5/P;->f:I

    iget v3, p0, LN5/P;->g:I

    move-object v4, p1

    check-cast v4, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LN5/Q;->c(Lx6/a;ZIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
