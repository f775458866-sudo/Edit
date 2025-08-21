.class public final synthetic LM5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/Z;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/Z;->d:Ljava/lang/String;

    iput-wide p3, p0, LM5/Z;->f:J

    iput p5, p0, LM5/Z;->g:I

    iput p6, p0, LM5/Z;->i:I

    iput p7, p0, LM5/Z;->j:I

    iput p8, p0, LM5/Z;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LM5/Z;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/Z;->d:Ljava/lang/String;

    iget-wide v2, p0, LM5/Z;->f:J

    iget v4, p0, LM5/Z;->g:I

    iget v5, p0, LM5/Z;->i:I

    iget v6, p0, LM5/Z;->j:I

    iget v7, p0, LM5/Z;->o:I

    move-object v8, p1

    check-cast v8, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LM5/a0;->a(Ljava/lang/String;Ljava/lang/String;JIIIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
