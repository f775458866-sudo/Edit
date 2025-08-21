.class public final synthetic LL2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL2/b$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/w;->a:LL2/b$a;

    iput-wide p2, p0, LL2/w;->b:J

    iput p4, p0, LL2/w;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LL2/w;->a:LL2/b$a;

    iget-wide v1, p0, LL2/w;->b:J

    iget v3, p0, LL2/w;->c:I

    check-cast p1, LL2/b;

    invoke-static {v0, v1, v2, v3, p1}, LL2/q0;->c1(LL2/b$a;JILL2/b;)V

    return-void
.end method
