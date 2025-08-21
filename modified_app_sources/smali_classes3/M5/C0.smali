.class public final synthetic LM5/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lx6/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLx6/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/C0;->c:F

    iput-object p2, p0, LM5/C0;->d:Lx6/q;

    iput p3, p0, LM5/C0;->f:I

    iput p4, p0, LM5/C0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LM5/C0;->c:F

    iget-object v1, p0, LM5/C0;->d:Lx6/q;

    iget v2, p0, LM5/C0;->f:I

    iget v3, p0, LM5/C0;->g:I

    move-object v4, p1

    check-cast v4, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LM5/R0;->i(FLx6/q;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
