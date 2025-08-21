.class public final synthetic LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/D$c;


# instance fields
.field public final synthetic a:LU2/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU2/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/g;->a:LU2/h;

    iput-object p2, p0, LU2/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LU2/D;LD2/D;)V
    .locals 2

    iget-object v0, p0, LU2/g;->a:LU2/h;

    iget-object v1, p0, LU2/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LU2/h;->B(LU2/h;Ljava/lang/Object;LU2/D;LD2/D;)V

    return-void
.end method
