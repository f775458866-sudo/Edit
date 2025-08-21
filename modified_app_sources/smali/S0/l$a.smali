.class final LS0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LI6/y0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI6/y0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/l$a;->a:LI6/y0;

    iput-object p2, p0, LS0/l$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LI6/y0;
    .locals 1

    iget-object v0, p0, LS0/l$a;->a:LI6/y0;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS0/l$a;->b:Ljava/lang/Object;

    return-object v0
.end method
