.class final LL6/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final c:LL6/A;

.field public d:J

.field public final f:Ljava/lang/Object;

.field public final g:Lo6/d;


# direct methods
.method public constructor <init>(LL6/A;JLjava/lang/Object;Lo6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/A$a;->c:LL6/A;

    iput-wide p2, p0, LL6/A$a;->d:J

    iput-object p4, p0, LL6/A$a;->f:Ljava/lang/Object;

    iput-object p5, p0, LL6/A$a;->g:Lo6/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LL6/A$a;->c:LL6/A;

    invoke-static {v0, p0}, LL6/A;->n(LL6/A;LL6/A$a;)V

    return-void
.end method
